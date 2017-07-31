.class final Llmr;
.super Llmv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafkh;

.field private synthetic b:Lafin;

.field private synthetic c:Llmp;


# direct methods
.method constructor <init>(Llmp;Laxn;Lafkh;Lafin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llmr;->c:Llmp;

    iput-object p3, p0, Llmr;->a:Lafkh;

    iput-object p4, p0, Llmr;->b:Lafin;

    .line 2
    invoke-direct {p0, p2}, Llmv;-><init>(Laxn;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Llmr;->c:Llmp;

    iget-object v1, p0, Llmr;->a:Lafkh;

    iget-object v2, p0, Llmr;->b:Lafin;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Llmp;->a(Llmp;Lafkh;Lafin;ZLjava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method
