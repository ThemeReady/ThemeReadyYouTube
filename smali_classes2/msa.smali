.class public final Lmsa;
.super Lmrw;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    sput-object v0, Lmsa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmrw;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmrz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmrw;-><init>(Lmru;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmzu;Ljava/lang/String;Lqib;)Lmrk;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lmrz;

    new-instance v1, Lmzx;

    iget-object v2, p0, Lmsa;->b:Lqeh;

    invoke-direct {v1, p1, v2}, Lmzx;-><init>(Lmzu;Lqeh;)V

    iget-object v2, p0, Lmsa;->d:Lqib;

    iget-object v4, p0, Lmsa;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v5

    new-instance v6, Lmql;

    iget-object v3, p0, Lmsa;->c:Lmqm;

    .line 7
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lmql;-><init>(Lmqm;Lnao;)V

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmrz;-><init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 8
    return-object v0
.end method
