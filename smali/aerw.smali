.class final Laerw;
.super Laerv;
.source "SourceFile"


# static fields
.field public static final a:Laerw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laerw;

    invoke-direct {v0}, Laerw;-><init>()V

    sput-object v0, Laerw;->a:Laerw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laerv;-><init>()V

    .line 2
    return-void
.end method
