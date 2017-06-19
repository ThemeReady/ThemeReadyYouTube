.class final Ltvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvl;


# direct methods
.method constructor <init>(Ltvl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvm;->a:Ltvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltvm;->a:Ltvl;

    iget-object v0, v0, Ltvl;->a:Ltur;

    .line 3
    iget-object v5, v0, Ltur;->m:Ltvo;

    .line 5
    iget-object v0, p0, Ltvm;->a:Ltvl;

    iget-object v0, v0, Ltvl;->a:Ltur;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Ltur;->m:Ltvo;

    .line 7
    if-eqz v5, :cond_0

    .line 8
    iget-object v0, p0, Ltvm;->a:Ltvl;

    iget-object v0, v0, Ltvl;->a:Ltur;

    iget-object v1, v5, Ltvo;->a:Lqjs;

    iget-wide v2, v5, Ltvo;->c:J

    iget-object v4, v5, Ltvo;->b:Ljava/lang/String;

    iget-object v5, v5, Ltvo;->d:Lqji;

    invoke-static/range {v0 .. v5}, Ltur;->a(Ltur;Lqjs;JLjava/lang/String;Lqji;)V

    .line 9
    :cond_0
    return-void
.end method
