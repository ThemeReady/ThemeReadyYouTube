.class final Laesc;
.super Laesb;
.source "SourceFile"


# static fields
.field public static final a:Laesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laesc;

    invoke-direct {v0}, Laesc;-><init>()V

    sput-object v0, Laesc;->a:Laesc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laesb;-><init>()V

    .line 2
    return-void
.end method
