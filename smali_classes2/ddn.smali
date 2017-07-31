.class final synthetic Lddn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lddl;


# direct methods
.method constructor <init>(Lddl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddn;->a:Lddl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lddn;->a:Lddl;

    .line 2
    iget-object v1, v0, Lddl;->c:Ldfa;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lddl;->c:Ldfa;

    invoke-virtual {v0, v1}, Lddl;->a(Ldfa;)V

    .line 4
    :cond_0
    return-void
.end method
