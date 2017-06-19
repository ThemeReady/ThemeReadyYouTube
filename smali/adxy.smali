.class public Ladxy;
.super Ljava/text/Format$Field;
.source "SourceFile"


# static fields
.field public static final a:Ladxy;

.field public static final serialVersionUID:J = 0x683a3b3b54a02d5dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ladxy;

    const-string v1, "message argument field"

    invoke-direct {v0, v1}, Ladxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladxy;->a:Ladxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ladxy;

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "A subclass of MessageFormat.Field must implement readResolve."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ladxy;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ladxy;->a:Ladxy;

    invoke-virtual {v1}, Ladxy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ladxy;->a:Ladxy;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Unknown attribute name."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
