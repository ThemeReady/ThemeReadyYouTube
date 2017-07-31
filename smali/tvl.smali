.class final Ltvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvk;


# direct methods
.method constructor <init>(Ltvk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvl;->a:Ltvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltvl;->a:Ltvk;

    iget-object v0, v0, Ltvk;->a:Ltuq;

    .line 3
    iget-object v5, v0, Ltuq;->m:Ltvn;

    .line 5
    iget-object v0, p0, Ltvl;->a:Ltvk;

    iget-object v0, v0, Ltvk;->a:Ltuq;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Ltuq;->m:Ltvn;

    .line 7
    if-eqz v5, :cond_0

    .line 8
    iget-object v0, p0, Ltvl;->a:Ltvk;

    iget-object v0, v0, Ltvk;->a:Ltuq;

    iget-object v1, v5, Ltvn;->a:Lqhs;

    iget-wide v2, v5, Ltvn;->c:J

    iget-object v4, v5, Ltvn;->b:Ljava/lang/String;

    iget-object v5, v5, Ltvn;->d:Lqhi;

    invoke-static/range {v0 .. v5}, Ltuq;->a(Ltuq;Lqhs;JLjava/lang/String;Lqhi;)V

    .line 9
    :cond_0
    return-void
.end method
