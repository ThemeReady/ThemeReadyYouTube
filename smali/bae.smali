.class final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcz;


# instance fields
.field private a:Layp;

.field private b:Ljava/lang/Object;

.field private c:Layy;


# direct methods
.method constructor <init>(Layp;Ljava/lang/Object;Layy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbae;->a:Layp;

    .line 3
    iput-object p2, p0, Lbae;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbae;->c:Layy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbae;->a:Layp;

    iget-object v1, p0, Lbae;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbae;->c:Layy;

    invoke-interface {v0, v1, p1, v2}, Layp;->a(Ljava/lang/Object;Ljava/io/File;Layy;)Z

    move-result v0

    return v0
.end method
