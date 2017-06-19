.class final synthetic Lryv;
.super Ljava/lang/Object;

# interfaces
.implements Lrms;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryv;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lryv;->a:Lryi;

    .line 2
    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->a()V

    .line 3
    return-void
.end method
