.class final Lomg;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loku;

.field private synthetic c:Lomf;


# direct methods
.method constructor <init>(Lomf;Ljava/lang/String;Ljava/lang/String;Loku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lomg;->c:Lomf;

    iput-object p3, p0, Lomg;->a:Ljava/lang/String;

    iput-object p4, p0, Lomg;->b:Loku;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lomg;->c:Lomf;

    iget-object v1, p0, Lomg;->a:Ljava/lang/String;

    iget-object v2, p0, Lomg;->b:Loku;

    .line 4
    invoke-virtual {v0, v1, v2}, Lomf;->c(Ljava/lang/String;Loku;)Lomq;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lomg;->c:Lomf;

    .line 7
    iget-object v0, v0, Lomf;->c:Lola;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lomk;

    iget-object v2, p0, Lomg;->c:Lomf;

    .line 10
    iget-object v2, v2, Lomf;->b:Lovb;

    .line 11
    iget-object v3, p0, Lomg;->c:Lomf;

    .line 12
    iget-object v3, v3, Lomf;->c:Lola;

    .line 13
    iget-object v4, p0, Lomg;->c:Lomf;

    .line 14
    iget-object v4, v4, Lomf;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lomk;-><init>(Lomq;Lovb;Lola;Ljava/util/concurrent/Executor;)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
