.class final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafm;


# instance fields
.field private synthetic a:Lahx;

.field private synthetic b:Laec;


# direct methods
.method constructor <init>(Laec;Lahx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laee;->b:Laec;

    iput-object p2, p0, Laee;->a:Lahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laee;->b:Laec;

    iget-object v0, v0, Laec;->r:Ljava/util/Set;

    iget-object v1, p0, Laee;->a:Lahx;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Laee;->b:Laec;

    iget-object v0, v0, Laec;->n:Laev;

    invoke-virtual {v0}, Laev;->notifyDataSetChanged()V

    .line 4
    return-void
.end method
