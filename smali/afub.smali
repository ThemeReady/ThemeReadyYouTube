.class final Lafub;
.super Lafua;
.source "SourceFile"


# static fields
.field public static final a:Lafub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lafub;

    invoke-direct {v0}, Lafub;-><init>()V

    sput-object v0, Lafub;->a:Lafub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafua;-><init>()V

    .line 2
    return-void
.end method
