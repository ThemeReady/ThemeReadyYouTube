.class public final Lacyf;
.super Lacyi;
.source "SourceFile"


# static fields
.field public static final a:Lacyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lacyf;

    invoke-direct {v0}, Lacyf;-><init>()V

    sput-object v0, Lacyf;->a:Lacyf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lacyi;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
