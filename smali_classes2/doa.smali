.class final synthetic Ldoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldnz;

.field private b:Ldob;


# direct methods
.method constructor <init>(Ldnz;Ldob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoa;->a:Ldnz;

    iput-object p2, p0, Ldoa;->b:Ldob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldoa;->a:Ldnz;

    iget-object v1, p0, Ldoa;->b:Ldob;

    .line 2
    invoke-interface {v1, v0}, Ldob;->a(Ldnz;)V

    .line 3
    return-void
.end method
