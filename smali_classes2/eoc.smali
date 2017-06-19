.class public final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzn;

.field public b:Lxvx;


# direct methods
.method public constructor <init>(Lzzn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    iput-object v0, p0, Leoc;->a:Lzzn;

    .line 3
    iget-object v0, p1, Lzzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzzn;->b:Lyop;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lzzn;->j:Lyop;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lzzn;->h:Lyop;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
