.class public Lfze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lxvx;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILxvx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfze;->a:I

    .line 3
    iput p2, p0, Lfze;->b:I

    .line 4
    iput p3, p0, Lfze;->c:I

    .line 5
    iput-object p4, p0, Lfze;->d:Lxvx;

    .line 6
    iput-object p5, p0, Lfze;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(I)Lfze;
    .locals 6

    .prologue
    .line 8
    new-instance v4, Lxvx;

    invoke-direct {v4}, Lxvx;-><init>()V

    .line 9
    new-instance v0, Lzrj;

    invoke-direct {v0}, Lzrj;-><init>()V

    iput-object v0, v4, Lxvx;->aq:Lzrj;

    .line 10
    new-instance v0, Lfze;

    const v1, 0x7f1203d4

    const v3, 0x7f0201a4

    const/4 v5, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(IIILxvx;Ljava/lang/String;)V

    return-object v0
.end method
