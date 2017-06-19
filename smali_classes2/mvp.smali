.class public final Lmvp;
.super Lmvl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    sput-object v0, Lmvp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmvl;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmvo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmvl;-><init>(Lmvj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lndh;Ljava/lang/String;Lqkb;)Lmuz;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lmvo;

    new-instance v1, Lndk;

    iget-object v2, p0, Lmvp;->b:Lqgh;

    invoke-direct {v1, p1, v2}, Lndk;-><init>(Lndh;Lqgh;)V

    iget-object v2, p0, Lmvp;->d:Lqkb;

    iget-object v4, p0, Lmvp;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lndh;->f()Lneb;

    move-result-object v5

    new-instance v6, Lmua;

    iget-object v3, p0, Lmvp;->c:Lmub;

    .line 7
    invoke-interface {p1}, Lndh;->f()Lneb;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lmua;-><init>(Lmub;Lneb;)V

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmvo;-><init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 8
    return-object v0
.end method
