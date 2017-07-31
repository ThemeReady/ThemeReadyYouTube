.class public abstract Lbie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbie;

.field public static final b:Lbie;

.field public static final c:Lbie;

.field public static final d:Lbie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    sput-object v0, Lbie;->a:Lbie;

    .line 3
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    sput-object v0, Lbie;->b:Lbie;

    .line 4
    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    sput-object v0, Lbie;->c:Lbie;

    .line 5
    new-instance v0, Lbig;

    invoke-direct {v0}, Lbig;-><init>()V

    .line 6
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    sput-object v0, Lbie;->d:Lbie;

    .line 7
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

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
