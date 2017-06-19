.class final Llpw;
.super Llpz;
.source "SourceFile"


# instance fields
.field private synthetic a:Laehw;

.field private synthetic b:Llpt;


# direct methods
.method constructor <init>(Llpt;Laxc;Laehw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpw;->b:Llpt;

    iput-object p3, p0, Llpw;->a:Laehw;

    .line 2
    invoke-direct {p0, p2}, Llpz;-><init>(Laxc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Llpw;->b:Llpt;

    iget-object v1, p0, Llpw;->a:Laehw;

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2, v3}, Llpt;->a(Llpt;Laehw;Laegc;ZLjava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method
