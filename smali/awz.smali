.class public final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbay;

.field public b:Lbch;

.field public c:Lbcc;

.field public d:Lbdk;

.field public e:Lbdt;

.field public f:Lbdt;

.field public g:Lbcy;

.field public h:Lbdm;

.field public i:Lbju;

.field public j:I

.field public k:Lblh;

.field public l:Lbkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lawz;->j:I

    .line 3
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    iput-object v0, p0, Lawz;->k:Lblh;

    return-void
.end method
