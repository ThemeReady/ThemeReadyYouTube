.class public final Llwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llwn;


# instance fields
.field public final b:Z

.field public final c:Llxg;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Llwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwn;-><init>(B)V

    sput-object v0, Llwn;->a:Llwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llwn;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llwn;-><init>(ZLlxg;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLlxg;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Llwn;-><init>(ZLlxg;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLlxg;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Llwn;->b:Z

    .line 9
    iput-object p2, p0, Llwn;->c:Llxg;

    .line 10
    iput p3, p0, Llwn;->d:I

    .line 11
    return-void
.end method
