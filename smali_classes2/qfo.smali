.class public final Lqfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laakw;


# direct methods
.method public constructor <init>(Laakw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    iput-object v0, p0, Lqfo;->a:Laakw;

    .line 3
    iget-object v0, p1, Laakw;->e:Laakx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Laakw;->e:Laakx;

    const-class v1, Lyuv;

    invoke-virtual {v0, v1}, Laakx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method