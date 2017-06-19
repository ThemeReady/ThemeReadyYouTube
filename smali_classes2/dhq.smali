.class final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Ldho;

.field private synthetic c:Lzab;

.field private synthetic d:Ldhp;


# direct methods
.method constructor <init>(Ldhp;Ldho;Lzab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhq;->d:Ldhp;

    iput-object p2, p0, Ldhq;->b:Ldho;

    iput-object p3, p0, Ldhq;->c:Lzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldhq;->d:Ldhp;

    iget-object v1, p0, Ldhq;->b:Ldho;

    iget-object v2, p0, Ldhq;->c:Lzab;

    .line 3
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldhp;->a(Ldho;Lzab;Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldhq;->d:Ldhp;

    .line 7
    iget-object v0, v0, Ldhp;->a:Loum;

    .line 8
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
