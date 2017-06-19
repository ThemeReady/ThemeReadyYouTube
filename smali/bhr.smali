.class public abstract Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbhr;

.field public static final b:Lbhr;

.field public static final c:Lbhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    sput-object v0, Lbhr;->a:Lbhr;

    .line 3
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    sput-object v0, Lbhr;->b:Lbhr;

    .line 4
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    sput-object v0, Lbhr;->c:Lbhr;

    .line 5
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    .line 6
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    .line 7
    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
