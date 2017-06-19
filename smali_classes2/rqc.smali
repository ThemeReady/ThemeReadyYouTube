.class final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavx;


# instance fields
.field private synthetic a:Lrro;

.field private synthetic b:Lrqb;


# direct methods
.method constructor <init>(Lrqb;Lrro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqc;->b:Lrqb;

    iput-object p2, p0, Lrqc;->a:Lrro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Laemh;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully uploaded thumbnail: response="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lrqc;->b:Lrqb;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lrqb;->a:Lrqe;

    .line 6
    iget-object v0, p0, Lrqc;->a:Lrro;

    invoke-interface {v0}, Lrro;->a()V

    .line 7
    return-void
.end method
