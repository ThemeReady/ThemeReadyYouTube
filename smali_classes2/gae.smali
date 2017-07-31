.class public Lgae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lxya;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILxya;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgae;->a:I

    .line 3
    iput p2, p0, Lgae;->b:I

    .line 4
    iput p3, p0, Lgae;->c:I

    .line 5
    iput-object p4, p0, Lgae;->d:Lxya;

    .line 6
    iput-object p5, p0, Lgae;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(I)Lgae;
    .locals 6

    .prologue
    .line 8
    new-instance v4, Lxya;

    invoke-direct {v4}, Lxya;-><init>()V

    .line 9
    new-instance v0, Lzva;

    invoke-direct {v0}, Lzva;-><init>()V

    iput-object v0, v4, Lxya;->ar:Lzva;

    .line 10
    new-instance v0, Lgae;

    const v1, 0x7f1203df

    const v3, 0x7f0201aa

    const/4 v5, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lgae;-><init>(IIILxya;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgae;->d:Lxya;

    iget-object v0, v0, Lxya;->ar:Lzva;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
