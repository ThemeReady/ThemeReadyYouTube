.class final Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private synthetic a:Lwqh;


# direct methods
.method constructor <init>(Lwqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqj;->a:Lwqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lvom;

    .line 4
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 5
    sget-object v1, Lwhb;->j:Lwhb;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwqj;->a:Lwqh;

    sget-object v1, Lwsd;->d:Lwsd;

    invoke-virtual {v0, v1}, Lwqh;->a(Lwsd;)I

    move-result v0

    invoke-static {v0}, Lm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwqj;->a:Lwqh;

    sget-object v1, Lwsd;->d:Lwsd;

    invoke-virtual {v0, v1}, Lwqh;->b(Lwsd;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lwqj;->a:Lwqh;

    iget-object v0, v0, Lwqh;->q:Lohb;

    new-instance v1, Lvoa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvoa;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
