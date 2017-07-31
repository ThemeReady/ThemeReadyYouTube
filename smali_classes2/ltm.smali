.class public final Lltm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lltn;

    .line 4
    invoke-direct {v0}, Lltn;-><init>()V

    .line 6
    const/16 v1, 0xa

    iput v1, v0, Lltn;->b:I

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lltn;->a:Z

    .line 9
    new-instance v0, Lltm;

    .line 10
    invoke-direct {v0}, Lltm;-><init>()V

    .line 11
    sput-object v0, Lltm;->a:Lltm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
