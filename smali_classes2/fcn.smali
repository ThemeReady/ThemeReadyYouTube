.class abstract Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JJJJ)Lfcn;
    .locals 10

    .prologue
    .line 2
    new-instance v1, Lfbe;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lfbe;-><init>(JJJJ)V

    return-object v1
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract b()J
.end method

.method abstract c()J
.end method

.method abstract d()J
.end method
