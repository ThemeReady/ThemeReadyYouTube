.class public final Labmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkl;


# static fields
.field public static final a:Labmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Labmo;

    invoke-direct {v0}, Labmo;-><init>()V

    sput-object v0, Labmo;->a:Labmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Labkm;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(Labkm;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
