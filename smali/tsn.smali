.class final Ltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcb;


# instance fields
.field private synthetic a:Ltsj;


# direct methods
.method constructor <init>(Ltsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltsn;->a:Ltsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltsn;->a:Ltsj;

    iget-object v0, v0, Ltsj;->c:Ltso;

    invoke-virtual {v0, p2}, Ltso;->sendEmptyMessage(I)Z

    .line 3
    return-void
.end method
