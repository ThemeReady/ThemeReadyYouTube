.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj;

.field public b:Lj;

.field public c:[Ll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    iput-object v0, p0, Lg;->a:Lj;

    .line 3
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    iput-object v0, p0, Lg;->b:Lj;

    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [Ll;

    iput-object v0, p0, Lg;->c:[Ll;

    return-void
.end method
