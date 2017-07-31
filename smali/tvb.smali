.class final Ltvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnk;


# instance fields
.field private synthetic a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvb;->a:Ltuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ltvb;->a:Ltuq;

    .line 4
    iget-object v0, v0, Ltuq;->d:Ltth;

    .line 5
    iget-object v1, p0, Ltvb;->a:Ltuq;

    .line 6
    invoke-virtual {v1}, Ltuq;->f()J

    move-result-wide v2

    iget-object v1, p0, Ltvb;->a:Ltuq;

    .line 7
    iget-object v1, v1, Ltuq;->b:Loma;

    .line 8
    invoke-static {p1, v2, v3, v1}, Lttn;->a(Ljava/io/IOException;JLoma;)Ltyv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    .line 10
    return-void
.end method

.method public final aA_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
