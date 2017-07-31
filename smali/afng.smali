.class final Lafng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafnf;


# direct methods
.method constructor <init>(Lafnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafng;->a:Lafnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafng;->a:Lafnf;

    iget-object v0, v0, Lafnf;->a:Lafnd;

    iget-object v0, v0, Lafnd;->e:Lafod;

    iget-object v1, p0, Lafng;->a:Lafnf;

    iget-object v1, v1, Lafnf;->a:Lafnd;

    iget-object v2, p0, Lafng;->a:Lafnf;

    iget-object v2, v2, Lafnf;->a:Lafnd;

    iget-object v2, v2, Lafnd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lafka;->a(Lafkc;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
