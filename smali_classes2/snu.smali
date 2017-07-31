.class final Lsnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Lsnu;


# instance fields
.field public final c:Lstb;

.field public final d:Lsoq;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lsnu;->a:[J

    .line 7
    new-instance v0, Lsnu;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lsnu;-><init>(ILstb;Lsoq;)V

    sput-object v0, Lsnu;->b:Lsnu;

    return-void

    .line 6
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method constructor <init>(ILstb;Lsoq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsnu;->e:I

    .line 3
    iput-object p2, p0, Lsnu;->c:Lstb;

    .line 4
    iput-object p3, p0, Lsnu;->d:Lsoq;

    .line 5
    return-void
.end method
