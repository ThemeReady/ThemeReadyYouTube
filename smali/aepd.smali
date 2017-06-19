.class final Laepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laent;


# instance fields
.field private synthetic a:Laeso;

.field private synthetic b:Laepc;


# direct methods
.method constructor <init>(Laepc;Laeso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laepd;->b:Laepc;

    iput-object p2, p0, Laepd;->a:Laeso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laepd;->b:Laepc;

    iget-object v0, v0, Laepc;->a:Laesn;

    iget-object v1, p0, Laepd;->a:Laeso;

    invoke-virtual {v0, v1}, Laesn;->b(Laemz;)V

    .line 3
    return-void
.end method
