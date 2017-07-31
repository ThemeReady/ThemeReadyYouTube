.class final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Labjp;

.field private synthetic b:Lhzc;


# direct methods
.method constructor <init>(Lhzc;Labjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzi;->b:Lhzc;

    iput-object p2, p0, Lhzi;->a:Labjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhzi;->b:Lhzc;

    iget-object v1, p0, Lhzi;->a:Labjp;

    .line 6
    iget-object v2, v0, Lhzc;->d:Lwsu;

    invoke-virtual {v2}, Lwsu;->b()V

    .line 7
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lhzc;->a(ILabjp;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
