.class final Llms;
.super Llmv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafkh;

.field private synthetic b:Llmp;


# direct methods
.method constructor <init>(Llmp;Laxn;Lafkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llms;->b:Llmp;

    iput-object p3, p0, Llms;->a:Lafkh;

    .line 2
    invoke-direct {p0, p2}, Llmv;-><init>(Laxn;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Llms;->b:Llmp;

    iget-object v1, p0, Llms;->a:Lafkh;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2, v3}, Llmp;->a(Llmp;Lafkh;Lafin;ZLjava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method
