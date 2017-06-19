.class final Laesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laent;


# instance fields
.field private synthetic a:Laesk;

.field private synthetic b:Laesh;


# direct methods
.method constructor <init>(Laesh;Laesk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laesi;->b:Laesh;

    iput-object p2, p0, Laesi;->a:Laesk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laesi;->b:Laesh;

    iget-object v1, p0, Laesi;->a:Laesk;

    invoke-virtual {v0, v1}, Laesh;->a(Laesk;)V

    .line 3
    return-void
.end method
