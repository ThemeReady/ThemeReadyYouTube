.class final Lacgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfq;


# instance fields
.field private synthetic a:Lyax;

.field private synthetic b:Lacgm;


# direct methods
.method constructor <init>(Lacgm;Lyax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgn;->b:Lacgm;

    iput-object p2, p0, Lacgn;->a:Lyax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacgn;->b:Lacgm;

    iget-object v0, v0, Lacgm;->a:Luil;

    iget-object v1, p0, Lacgn;->a:Lyax;

    invoke-interface {v0, v1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
