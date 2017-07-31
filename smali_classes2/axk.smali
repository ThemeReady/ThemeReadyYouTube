.class public final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbbk;

.field public b:Lbct;

.field public c:Lbco;

.field public d:Lbdw;

.field public e:Lbef;

.field public f:Lbef;

.field public g:Lbdk;

.field public h:Lbdy;

.field public i:Lbki;

.field public j:I

.field public k:Lblv;

.field public l:Lbku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Laxk;->j:I

    .line 3
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    iput-object v0, p0, Laxk;->k:Lblv;

    return-void
.end method
