.class final Lacnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lacnu;


# direct methods
.method constructor <init>(Lacnu;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacnz;->c:Lacnu;

    iput-object p2, p0, Lacnz;->a:Ljava/lang/String;

    iput-wide p3, p0, Lacnz;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacnz;->c:Lacnu;

    iget-object v0, v0, Lacnu;->a:Lacnt;

    .line 3
    iget-object v0, v0, Lacnt;->c:Lacoh;

    .line 4
    iget-object v1, p0, Lacnz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lacnz;->b:D

    invoke-interface {v0, v1, v2, v3}, Lacoh;->a(Ljava/lang/String;D)V

    .line 5
    return-void
.end method
