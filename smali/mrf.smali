.class public final Lmrf;
.super Lmrm;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmrg;

    invoke-direct {v0}, Lmrg;-><init>()V

    sput-object v0, Lmrf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmrm;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lmre;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmrm;-><init>(Lmrk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmzu;Ljava/lang/String;Lqib;)Lmrk;
    .locals 7

    .prologue
    .line 5
    new-instance v0, Lmre;

    new-instance v1, Lmzx;

    iget-object v2, p0, Lmrf;->b:Lqeh;

    invoke-direct {v1, p1, v2}, Lmzx;-><init>(Lmzu;Lqeh;)V

    iget-object v3, p0, Lmrf;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v4

    new-instance v5, Lmql;

    iget-object v2, p0, Lmrf;->c:Lmqm;

    .line 7
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lmql;-><init>(Lmqm;Lnao;)V

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmre;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 8
    return-object v0
.end method
