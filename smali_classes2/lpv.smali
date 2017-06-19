.class final Llpv;
.super Llpz;
.source "SourceFile"


# instance fields
.field private synthetic a:Laehw;

.field private synthetic b:Laegc;

.field private synthetic c:Llpt;


# direct methods
.method constructor <init>(Llpt;Laxc;Laehw;Laegc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llpv;->c:Llpt;

    iput-object p3, p0, Llpv;->a:Laehw;

    iput-object p4, p0, Llpv;->b:Laegc;

    .line 2
    invoke-direct {p0, p2}, Llpz;-><init>(Laxc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Llpv;->c:Llpt;

    iget-object v1, p0, Llpv;->a:Laehw;

    iget-object v2, p0, Llpv;->b:Laegc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Llpt;->a(Llpt;Laehw;Laegc;ZLjava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method
