-- POLICY: policy_1 ON public.test_rls_policy

-- DROP POLICY policy_1 ON public.test_rls_policy;

CREATE POLICY policy_1
    ON public.test_rls_policy
    FOR ALL
    TO public
;

