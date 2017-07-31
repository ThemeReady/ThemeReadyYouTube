.class final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private synthetic a:Lmlb;


# direct methods
.method constructor <init>(Lmlb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmlc;->a:Lmlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Lqks;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lmlc;->a:Lmlb;

    .line 3
    iget-object v0, v0, Lmlb;->a:Lmks;

    .line 4
    invoke-interface {v0, p1, v1, v1}, Lmks;->a(Lqks;Lxya;Lufm;)V

    .line 5
    return-void
.end method
