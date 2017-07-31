.class public Lafuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lafuf;

    invoke-direct {v0}, Lafuf;-><init>()V

    sput-object v0, Lafuf;->a:Lafuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lafpy;)Lafpy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    return-object p0
.end method
