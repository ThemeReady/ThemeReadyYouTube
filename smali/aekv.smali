.class final Laekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laeku;


# direct methods
.method constructor <init>(Laeku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laekv;->a:Laeku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laekv;->a:Laeku;

    iget-object v0, v0, Laeku;->a:Laeks;

    iget-object v0, v0, Laeks;->e:Laels;

    iget-object v1, p0, Laekv;->a:Laeku;

    iget-object v1, v1, Laeku;->a:Laeks;

    iget-object v2, p0, Laekv;->a:Laeku;

    iget-object v2, v2, Laeku;->a:Laeks;

    iget-object v2, v2, Laeks;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Laehp;->a(Laehr;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method
