.class final Lrpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# instance fields
.field private synthetic a:Lrri;

.field private synthetic b:Lrpr;


# direct methods
.method constructor <init>(Lrpr;Lrri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrpt;->b:Lrpr;

    iput-object p2, p0, Lrpt;->a:Lrri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upload thumbnail failed: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lrpt;->b:Lrpr;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lrpr;->a:Lrpu;

    .line 5
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lrpm;->a(IILawn;)V

    .line 7
    iget-object v0, p0, Lrpt;->a:Lrri;

    new-instance v1, Lavz;

    iget-object v2, p1, Lawn;->b:Lawa;

    invoke-direct {v1, v2}, Lavz;-><init>(Lawa;)V

    invoke-interface {v0, v1}, Lrri;->a(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
