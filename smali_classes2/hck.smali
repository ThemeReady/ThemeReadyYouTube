.class final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhch;


# direct methods
.method constructor <init>(Lhch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhck;->b:Lhch;

    iput-object p2, p0, Lhck;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lhck;->b:Lhch;

    .line 4
    iget-object v0, v0, Lhch;->a:Lvic;

    .line 5
    iget-object v1, p0, Lhck;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvic;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method
