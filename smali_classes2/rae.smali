.class public final Lrae;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Laaay;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "upload/process"

    invoke-direct {p0, p1, p2, v0, p3}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Laaay;

    .line 4
    iget-object v1, v0, Laaay;->b:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Laaay;->a:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, v0, Laaay;->c:Laaxp;

    invoke-static {v0}, Lras;->a(Laaxp;)V

    .line 7
    return-void
.end method
