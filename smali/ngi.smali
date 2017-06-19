.class public Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field private c:Lnic;


# direct methods
.method public constructor <init>(Lnic;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lngi;->c:Lnic;

    .line 3
    iput-boolean p2, p0, Lngi;->a:Z

    .line 4
    iput-boolean p3, p0, Lngi;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lngi;->c:Lnic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lngi;->c:Lnic;

    .line 7
    iget-object v0, v0, Lnic;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method
