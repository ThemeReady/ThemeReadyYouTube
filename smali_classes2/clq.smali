.class final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxo;


# instance fields
.field private synthetic a:Lfq;


# direct methods
.method constructor <init>(Lfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclq;->a:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzik;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p2}, Lpfk;->a(Lzik;Ljava/lang/String;Ljava/lang/Object;)Lpfk;

    move-result-object v0

    iget-object v1, p0, Lclq;->a:Lfq;

    .line 4
    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 5
    return-void
.end method
