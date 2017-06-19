.class public final Lmuu;
.super Lmvb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    sput-object v0, Lmuu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmvb;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmut;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmvb;-><init>(Lmuz;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lndh;Ljava/lang/String;Lqkb;)Lmuz;
    .locals 7

    .prologue
    .line 5
    new-instance v0, Lmut;

    new-instance v1, Lndk;

    iget-object v2, p0, Lmuu;->b:Lqgh;

    invoke-direct {v1, p1, v2}, Lndk;-><init>(Lndh;Lqgh;)V

    iget-object v3, p0, Lmuu;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lndh;->f()Lneb;

    move-result-object v4

    new-instance v5, Lmua;

    iget-object v2, p0, Lmuu;->c:Lmub;

    .line 7
    invoke-interface {p1}, Lndh;->f()Lneb;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lmua;-><init>(Lmub;Lneb;)V

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmut;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 8
    return-object v0
.end method
