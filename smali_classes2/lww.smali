.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Llwx;

    .line 4
    invoke-direct {v0}, Llwx;-><init>()V

    .line 6
    const/16 v1, 0xa

    iput v1, v0, Llwx;->b:I

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Llwx;->a:Z

    .line 9
    new-instance v0, Llww;

    .line 10
    invoke-direct {v0}, Llww;-><init>()V

    .line 11
    sput-object v0, Llww;->a:Llww;

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
