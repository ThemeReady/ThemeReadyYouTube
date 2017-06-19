.class public abstract Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglp;


# instance fields
.field public a:Lglq;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgjj;->a:Lglq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgjj;->a:Lglq;

    invoke-interface {v0}, Lglq;->a()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lgjj;->a:Lglq;

    .line 5
    :cond_0
    return-void
.end method

.method protected abstract a(Ldlp;I)Z
.end method

.method public final a(Ldlp;ILglq;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lgjj;->a(Ldlp;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p3, p0, Lgjj;->a:Lglq;

    .line 8
    iput p2, p0, Lgjj;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
