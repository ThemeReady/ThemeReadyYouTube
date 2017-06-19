.class final Ladp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laex;


# instance fields
.field private synthetic a:Lahi;

.field private synthetic b:Ladn;


# direct methods
.method constructor <init>(Ladn;Lahi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladp;->b:Ladn;

    iput-object p2, p0, Ladp;->a:Lahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladp;->b:Ladn;

    iget-object v0, v0, Ladn;->r:Ljava/util/Set;

    iget-object v1, p0, Ladp;->a:Lahi;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ladp;->b:Ladn;

    iget-object v0, v0, Ladn;->n:Laeg;

    invoke-virtual {v0}, Laeg;->notifyDataSetChanged()V

    .line 4
    return-void
.end method
